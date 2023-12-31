.class public Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# direct methods
.method public constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;)V
    .locals 0

    .line 2826
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;)V

    return-void
.end method


# virtual methods
.method public getDefaultPeakRefreshRate()Ljava/lang/Float;
    .locals 3

    .line 2916
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object p0

    const-string v0, "display_manager"

    const-string/jumbo v1, "peak_refresh_rate_default"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {p0, v0, v1, v2}, Landroid/provider/DeviceConfigInterface;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2923
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getHighAmbientBrightnessThresholds()[I
    .locals 1

    const-string v0, "fixed_refresh_rate_high_ambient_brightness_thresholds"

    .line 2870
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getHighDisplayBrightnessThresholds()[I
    .locals 1

    const-string v0, "fixed_refresh_rate_high_display_brightness_thresholds"

    .line 2861
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public final getIntArrayProperty(Ljava/lang/String;)[I
    .locals 3

    .line 2969
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object v0

    const-string v1, "display_manager"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/provider/DeviceConfigInterface;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2973
    invoke-virtual {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->parseIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public getLowAmbientBrightnessThresholds()[I
    .locals 1

    const-string/jumbo v0, "peak_refresh_rate_ambient_thresholds"

    .line 2845
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getLowDisplayBrightnessThresholds()[I
    .locals 1

    const-string/jumbo v0, "peak_refresh_rate_brightness_thresholds"

    .line 2836
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getRefreshRateInHbmHdr(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 2

    if-nez p1, :cond_0

    .line 2884
    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmContext(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0070

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    .line 2886
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getDefaultRefreshRateInHbmHdr()I

    move-result p1

    .line 2888
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object p0

    const-string v0, "display_manager"

    const-string/jumbo v1, "refresh_rate_in_hbm_hdr"

    invoke-interface {p0, v0, v1, p1}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public getRefreshRateInHbmSunlight(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 2

    if-nez p1, :cond_0

    .line 2900
    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmContext(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/content/Context;

    move-result-object p1

    .line 2899
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0071

    .line 2900
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    .line 2901
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getDefaultRefreshRateInHbmSunlight()I

    move-result p1

    .line 2903
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object p0

    const-string v0, "display_manager"

    const-string/jumbo v1, "refresh_rate_in_hbm_sunlight"

    invoke-interface {p0, v0, v1, p1}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public getRefreshRateInHighZone()I
    .locals 3

    .line 2876
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object p0

    const-string/jumbo v0, "refresh_rate_in_high_zone"

    const/4 v1, -0x1

    const-string v2, "display_manager"

    invoke-interface {p0, v2, v0, v1}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getRefreshRateInLowZone()I
    .locals 3

    .line 2851
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object p0

    const-string/jumbo v0, "refresh_rate_in_zone"

    const/4 v1, -0x1

    const-string v2, "display_manager"

    invoke-interface {p0, v2, v0, v1}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5

    .line 2928
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getDefaultPeakRefreshRate()Ljava/lang/Float;

    move-result-object p1

    .line 2929
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2930
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2932
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getLowDisplayBrightnessThresholds()[I

    move-result-object p1

    .line 2933
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getLowAmbientBrightnessThresholds()[I

    move-result-object v0

    .line 2934
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInLowZone()I

    move-result v1

    .line 2936
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2938
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2940
    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2941
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2943
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getHighDisplayBrightnessThresholds()[I

    move-result-object p1

    .line 2944
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getHighAmbientBrightnessThresholds()[I

    move-result-object v0

    .line 2945
    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHighZone()I

    move-result v1

    .line 2947
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v3}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-virtual {v3, p1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2949
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2951
    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2952
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2954
    iget-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmLock(Lcom/android/server/display/mode/DisplayModeDirector;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2955
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultDisplayDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 2956
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHbmSunlight(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result v0

    .line 2957
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2959
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2961
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultDisplayDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 2962
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHbmHdr(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result v0

    .line 2963
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 2964
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 2965
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final parseIntArray(Ljava/lang/String;)[I
    .locals 4

    const-string p0, ","

    .line 2980
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2981
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2985
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect format for array: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayModeDirector"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public startListening()V
    .locals 3

    .line 2828
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/provider/DeviceConfigInterface;

    move-result-object v0

    const-string v1, "display_manager"

    .line 2829
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2828
    invoke-interface {v0, v1, v2, p0}, Landroid/provider/DeviceConfigInterface;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method
