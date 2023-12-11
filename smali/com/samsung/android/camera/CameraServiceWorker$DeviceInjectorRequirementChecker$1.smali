.class public Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraServiceWorker.java"


# instance fields
.field public final synthetic this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSemCameraDeviceRawStatus(Ljava/lang/String;I)V
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    monitor-enter v0

    .line 812
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {v1}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$fgetmDevicePresentMap(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {v2, p2}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$misPresentStatus(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CameraService_worker"

    .line 813
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInjector, external present = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {v1}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$misExternalCameraPresent(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {p1}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$fgetmExternalCameraPresent(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {p2}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$misExternalCameraPresent(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 816
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {p1}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$misExternalCameraPresent(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$fputmExternalCameraPresent(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;Z)V

    .line 817
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-static {p0}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->-$$Nest$mnotifyDeviceInjectorAvailabilityChanged(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)V

    .line 819
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
