.class Lcom/android/server/display/HighBrightnessModeController$HdrListener;
.super Landroid/view/SurfaceControlHdrLayerInfoListener;
.source "HighBrightnessModeController.java"


# instance fields
.field public mDisplayManager:Landroid/hardware/display/IDisplayManager;

.field public mIsBrightnessScaledUp:Z

.field public mIsBrightnessScaledUpPrev:Z

.field public mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

.field public mToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/display/HighBrightnessModeController;


# direct methods
.method public static synthetic $r8$lambda$AXDNBSjnBA-ZfBSzViyMGJuONtY(Lcom/android/server/display/HighBrightnessModeController$HdrListener;IIIF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->lambda$onHdrInfoChanged$0(IIIF)V

    return-void
.end method

.method public static synthetic $r8$lambda$qf9cEHC1eLIqX_jTucliToBWxTM(Lcom/android/server/display/HighBrightnessModeController$HdrListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->lambda$onHdrInfoChanged$1()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-direct {p0}, Landroid/view/SurfaceControlHdrLayerInfoListener;-><init>()V

    const/4 p1, 0x0

    .line 702
    iput-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    .line 703
    iput-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUpPrev:Z

    const-string p1, "display"

    .line 706
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/display/IDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mDisplayManager:Landroid/hardware/display/IDisplayManager;

    const/4 p1, 0x0

    .line 708
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    .line 709
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mToken:Landroid/os/IBinder;

    return-void
.end method

.method private synthetic lambda$onHdrInfoChanged$0(IIIF)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    if-lez p1, :cond_0

    mul-int/2addr p2, p3

    int-to-float p1, p2

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result p2

    iget-object p3, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p3}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result p3

    mul-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p3}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHbmData(Lcom/android/server/display/HighBrightnessModeController;)Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object p3

    iget p3, p3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fputmIsHdrLayerPresent(Lcom/android/server/display/HighBrightnessModeController;Z)V

    .line 790
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmIsHdrLayerPresent(Lcom/android/server/display/HighBrightnessModeController;)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHdrBrightnessCfg(Lcom/android/server/display/HighBrightnessModeController;)Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    cmpl-float p1, p4, p2

    if-ltz p1, :cond_2

    .line 795
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1, p4}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fputmMaxDesiredHdrSdrRatio(Lcom/android/server/display/HighBrightnessModeController;F)V

    goto :goto_2

    .line 797
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring invalid desired HDR/SDR Ratio: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HighBrightnessModeController"

    invoke-static {p3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1, p2}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fputmMaxDesiredHdrSdrRatio(Lcom/android/server/display/HighBrightnessModeController;F)V

    .line 804
    :goto_2
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmBrightness(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result p2

    iget-object p3, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p3}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmUnthrottledBrightness(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result p3

    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmThrottlingReason(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    return-void
.end method

.method private synthetic lambda$onHdrInfoChanged$1()V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    invoke-static {v0, v1}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fputmIsHdrLayerPresent(Lcom/android/server/display/HighBrightnessModeController;Z)V

    .line 820
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmBrightness(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v2}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmUnthrottledBrightness(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result v2

    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmThrottlingReason(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    return-void
.end method


# virtual methods
.method public onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v0, 0x0

    .line 717
    iput-boolean v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    .line 719
    iget-object v2, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v2}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmSupportHdrSolution(Lcom/android/server/display/HighBrightnessModeController;)Z

    move-result v2

    const-string v6, "HighBrightnessModeController"

    if-eqz v2, :cond_6

    if-lez p2, :cond_6

    .line 720
    iget-object v2, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v2}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v2

    iget-object v7, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v7}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 721
    iget-object v7, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v7}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v7

    iget-object v8, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v8}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 722
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 723
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-string v10, ", HdrLayerSize: "

    const-string v11, "brt scaled up: "

    const-string/jumbo v12, "x"

    if-lez v7, :cond_4

    if-lez v9, :cond_4

    mul-int v13, v3, v4

    .line 727
    iget-object v14, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v14}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v14

    iget-object v15, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v15}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v15

    mul-int/2addr v14, v15

    int-to-float v15, v2

    int-to-float v0, v7

    div-float v16, v15, v0

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v9, v16, v8

    if-lez v9, :cond_0

    mul-float/2addr v0, v8

    .line 730
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    div-float/2addr v15, v8

    .line 731
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    if-lez v9, :cond_1

    move v2, v7

    :cond_1
    mul-int v7, v2, v0

    int-to-float v8, v13

    int-to-float v9, v14

    div-float v9, v8, v9

    int-to-float v15, v7

    div-float/2addr v8, v15

    .line 737
    iget-object v15, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v15}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmThresRatio(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result v15

    cmpl-float v15, v8, v15

    if-ltz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    iput-boolean v15, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    .line 739
    iget-object v15, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v15}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmLogLevel(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v15

    if-gtz v15, :cond_3

    iget-boolean v15, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    iget-boolean v5, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUpPrev:Z

    if-eq v15, v5, :cond_5

    .line 740
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), DisplaySize: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v11}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v11}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), deviceRatio: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " maxAvailSize: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), availRatio: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmThresRatio(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 746
    :cond_4
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmLogLevel(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DisplaySize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v2}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v2}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmStaticVRR(Lcom/android/server/display/HighBrightnessModeController;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 753
    iget-boolean v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    if-nez v0, :cond_6

    .line 755
    :try_start_0
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mDisplayManager:Landroid/hardware/display/IDisplayManager;

    iget-object v2, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mToken:Landroid/os/IBinder;

    const/16 v5, 0x78

    invoke-interface {v0, v2, v5, v6}, Landroid/hardware/display/IDisplayManager;->acquireRefreshRateMinLimitToken(Landroid/os/IBinder;ILjava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    const-string v0, "Request Vrr to 120Hz @HDR"

    .line 756
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Error : RemoteException occured at acquireRefreshRateMinLimitToken"

    .line 758
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_6
    :goto_3
    iget-boolean v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    iput-boolean v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUpPrev:Z

    .line 765
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmStaticVRR(Lcom/android/server/display/HighBrightnessModeController;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 766
    iget-boolean v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mIsBrightnessScaledUp:Z

    if-nez v0, :cond_7

    .line 769
    :try_start_1
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    if-eqz v0, :cond_7

    .line 770
    invoke-interface {v0}, Lcom/samsung/android/hardware/display/IRefreshRateToken;->release()V

    const/4 v0, 0x0

    .line 771
    iput-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    const-string v0, "Release Vrr @HDR"

    .line 772
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "Error : RemoteException occured at releaseRefreshRateMinLimitToken"

    .line 775
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmSupportPhotoHdr(Lcom/android/server/display/HighBrightnessModeController;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 784
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHandler(Lcom/android/server/display/HighBrightnessModeController;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/HighBrightnessModeController$HdrListener;IIIF)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 809
    :cond_8
    iget-object v0, v1, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->-$$Nest$fgetmHandler(Lcom/android/server/display/HighBrightnessModeController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/HighBrightnessModeController$HdrListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method
