.class public Lcom/android/server/location/HardwareActivityRecognitionProxy;
.super Ljava/lang/Object;
.source "HardwareActivityRecognitionProxy.java"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# instance fields
.field public final mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

.field public final mIsSupported:Z

.field public final mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/hardware/location/ActivityRecognitionHardware;->isSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mIsSupported:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Landroid/hardware/location/ActivityRecognitionHardware;->getInstance(Landroid/content/Context;)Landroid/hardware/location/ActivityRecognitionHardware;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    :goto_0
    const-string v0, "com.android.location.service.ActivityRecognitionProvider"

    const v1, 0x1110146

    const v2, 0x10402c5

    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->createFromConfig(Landroid/content/Context;Ljava/lang/String;II)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object v0

    const-string v1, "HardwareActivityRecognitionProxy"

    .line 75
    invoke-static {p1, v1, v0, p0, p2}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;Lcom/android/server/location/injector/Injector;)Lcom/android/server/servicewatcher/ServiceWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    return-void
.end method

.method public static createAndRegister(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)Lcom/android/server/location/HardwareActivityRecognitionProxy;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/server/location/HardwareActivityRecognitionProxy;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/HardwareActivityRecognitionProxy;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V

    .line 50
    invoke-virtual {v0}, Lcom/android/server/location/HardwareActivityRecognitionProxy;->register()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;)V
    .locals 1

    .line 92
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    .line 94
    const-class v0, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareWatcher;

    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    if-eqz p0, :cond_2

    .line 98
    invoke-interface {p1, p0}, Landroid/hardware/location/IActivityRecognitionHardwareWatcher;->onInstanceChanged(Landroid/hardware/location/IActivityRecognitionHardware;)V

    goto :goto_0

    .line 100
    :cond_0
    const-class v0, Landroid/hardware/location/IActivityRecognitionHardwareClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Landroid/hardware/location/IActivityRecognitionHardwareClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IActivityRecognitionHardwareClient;

    move-result-object p1

    .line 103
    iget-boolean p2, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mIsSupported:Z

    iget-object p0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    invoke-interface {p1, p2, p0}, Landroid/hardware/location/IActivityRecognitionHardwareClient;->onAvailabilityChanged(ZLandroid/hardware/location/IActivityRecognitionHardware;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown descriptor: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ARProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/HardwareActivityRecognitionProxy;->onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;)V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 0
    return-void
.end method

.method public final register()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->checkServiceResolves()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/server/location/HardwareActivityRecognitionProxy;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->register()V

    :cond_0
    return v0
.end method
