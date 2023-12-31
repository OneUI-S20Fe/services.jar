.class public abstract Landroid/net/IIpMemoryStoreCallbacks$Stub;
.super Landroid/os/Binder;
.source "IIpMemoryStoreCallbacks.java"

# interfaces
.implements Landroid/net/IIpMemoryStoreCallbacks;


# static fields
.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_onIpMemoryStoreFetched:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    sget-object v0, Landroid/net/IIpMemoryStoreCallbacks;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/IIpMemoryStoreCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    sget-object v0, Landroid/net/IIpMemoryStoreCallbacks;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    instance-of v1, v0, Landroid/net/IIpMemoryStoreCallbacks;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/net/IIpMemoryStoreCallbacks;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Landroid/net/IIpMemoryStoreCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/IIpMemoryStoreCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 64
    sget-object v0, Landroid/net/IIpMemoryStoreCallbacks;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    if-eq p1, v1, :cond_1

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 72
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 77
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-interface {p0}, Landroid/net/IIpMemoryStoreCallbacks;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 83
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-interface {p0}, Landroid/net/IIpMemoryStoreCallbacks;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/IIpMemoryStore$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpMemoryStore;

    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Landroid/net/IIpMemoryStoreCallbacks;->onIpMemoryStoreFetched(Landroid/net/IIpMemoryStore;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
