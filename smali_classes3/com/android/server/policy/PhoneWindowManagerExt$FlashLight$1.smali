.class public Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)V
    .locals 0

    .line 5838
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 5850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTorchModeChanged oldCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5852
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5855
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5856
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {p0, p2}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fputmTorchMode(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;Z)V

    :cond_1
    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 5841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTorchModeUnavailable oldCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5843
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fgetmCameraId(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5844
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight$1;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->-$$Nest$fputmTorchMode(Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;Z)V

    :cond_0
    return-void
.end method
