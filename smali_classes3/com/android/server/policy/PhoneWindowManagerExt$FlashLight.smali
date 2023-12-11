.class public Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;
.super Ljava/lang/Object;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public final FLASHLIGHT_STRENGTH:[I

.field public final FLASHLIGHT_VALUE:[I

.field public mCameraId:Ljava/lang/String;

.field public mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public mFlashlightLevel:I

.field public mIsLowBattery:Z

.field public final mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

.field public mTorchMode:Z

.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmTorchMode(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 4

    .line 5796
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5772
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 5773
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5774
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mIsLowBattery:Z

    .line 5775
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchMode:Z

    .line 5776
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mFlashlightLevel:I

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 5780
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->FLASHLIGHT_STRENGTH:[I

    const/16 p1, 0x3ee

    const/16 v0, 0x3f1

    const/16 v1, 0x3e9

    const/16 v2, 0x3ea

    const/16 v3, 0x3ec

    .line 5788
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->FLASHLIGHT_VALUE:[I

    .line 5837
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 5797
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->initCameraManager()V

    return-void
.end method


# virtual methods
.method public final convertToFlashlightLevel(I)I
    .locals 3

    const/4 v0, 0x0

    .line 5870
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->FLASHLIGHT_VALUE:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5871
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5875
    :cond_1
    array-length p0, v1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 6

    .line 5824
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 5825
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5827
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 5828
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 5830
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 2

    .line 5815
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    .line 5816
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 5819
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public handleTorchKey()V
    .locals 4

    const-string v0, "PhoneWindowManagerExt"

    .line 5892
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->preCondition()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5896
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5897
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->initCameraManager()V

    .line 5900
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    .line 5905
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Torch light torchMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5907
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchMode:Z

    if-eqz v1, :cond_3

    .line 5908
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5910
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->FLASHLIGHT_STRENGTH:[I

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mFlashlightLevel:I

    aget p0, v3, p0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p0}, Landroid/hardware/camera2/CameraManager;->semSetTorchMode(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t initialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final initCameraManager()V
    .locals 2

    .line 5802
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5810
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5804
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mCameraId:Ljava/lang/String;

    const-string p0, "PhoneWindowManagerExt"

    const-string v1, "Couldn\'t initialize. "

    .line 5805
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final preCondition()Z
    .locals 4

    .line 5879
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCameraRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PhoneWindowManagerExt"

    const-string v2, "Can not handle torch. camera is running."

    .line 5880
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5881
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 5885
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mIsLowBattery:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mTorchMode:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setFlashlightValue(I)V
    .locals 0

    .line 5862
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->convertToFlashlightLevel(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mFlashlightLevel:I

    return-void
.end method

.method public setLowBattery(Z)V
    .locals 0

    .line 5866
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->mIsLowBattery:Z

    return-void
.end method
