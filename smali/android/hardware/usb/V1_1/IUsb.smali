.class public interface abstract Landroid/hardware/usb/V1_1/IUsb;
.super Ljava/lang/Object;
.source "IUsb.java"

# interfaces
.implements Landroid/hardware/usb/V1_0/IUsb;


# direct methods
.method public static asInterface(Landroid/os/IHwBinder;)Landroid/hardware/usb/V1_1/IUsb;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.hardware.usb@1.1::IUsb"

    .line 23
    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    instance-of v3, v2, Landroid/hardware/usb/V1_1/IUsb;

    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/hardware/usb/V1_1/IUsb;

    return-object v2

    .line 29
    :cond_1
    new-instance v2, Landroid/hardware/usb/V1_1/IUsb$Proxy;

    invoke-direct {v2, p0}, Landroid/hardware/usb/V1_1/IUsb$Proxy;-><init>(Landroid/os/IHwBinder;)V

    .line 32
    :try_start_0
    invoke-interface {v2}, Landroid/hardware/usb/V1_1/IUsb;->interfaceChain()Ljava/util/ArrayList;

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

    .line 33
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

.method public static castFrom(Landroid/os/IHwInterface;)Landroid/hardware/usb/V1_1/IUsb;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Landroid/os/IHwInterface;->asBinder()Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/usb/V1_1/IUsb;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/usb/V1_1/IUsb;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract interfaceChain()Ljava/util/ArrayList;
.end method
