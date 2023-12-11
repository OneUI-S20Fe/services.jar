.class public interface abstract Landroid/hardware/usb/V1_0/IUsb;
.super Ljava/lang/Object;
.source "IUsb.java"

# interfaces
.implements Landroid/hidl/base/V1_0/IBase;


# direct methods
.method public static asInterface(Landroid/os/IHwBinder;)Landroid/hardware/usb/V1_0/IUsb;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.hardware.usb@1.0::IUsb"

    .line 18
    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    instance-of v3, v2, Landroid/hardware/usb/V1_0/IUsb;

    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Landroid/hardware/usb/V1_0/IUsb;

    return-object v2

    .line 24
    :cond_1
    new-instance v2, Landroid/hardware/usb/V1_0/IUsb$Proxy;

    invoke-direct {v2, p0}, Landroid/hardware/usb/V1_0/IUsb$Proxy;-><init>(Landroid/os/IHwBinder;)V

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/hardware/usb/V1_0/IUsb;->interfaceChain()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getService()Landroid/hardware/usb/V1_0/IUsb;
    .locals 1

    const-string v0, "default"

    .line 84
    invoke-static {v0}, Landroid/hardware/usb/V1_0/IUsb;->getService(Ljava/lang/String;)Landroid/hardware/usb/V1_0/IUsb;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Landroid/hardware/usb/V1_0/IUsb;
    .locals 1

    const-string v0, "android.hardware.usb@1.0::IUsb"

    .line 74
    invoke-static {v0, p0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/usb/V1_0/IUsb;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/usb/V1_0/IUsb;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/String;Z)Landroid/hardware/usb/V1_0/IUsb;
    .locals 1

    const-string v0, "android.hardware.usb@1.0::IUsb"

    .line 57
    invoke-static {v0, p0, p1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/usb/V1_0/IUsb;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/usb/V1_0/IUsb;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Z)Landroid/hardware/usb/V1_0/IUsb;
    .locals 1

    const-string v0, "default"

    .line 64
    invoke-static {v0, p0}, Landroid/hardware/usb/V1_0/IUsb;->getService(Ljava/lang/String;Z)Landroid/hardware/usb/V1_0/IUsb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract interfaceChain()Ljava/util/ArrayList;
.end method

.method public abstract linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
.end method

.method public abstract queryPortStatus()V
.end method

.method public abstract setCallback(Landroid/hardware/usb/V1_0/IUsbCallback;)V
.end method

.method public abstract switchRole(Ljava/lang/String;Landroid/hardware/usb/V1_0/PortRole;)V
.end method
