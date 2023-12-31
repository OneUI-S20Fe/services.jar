.class public abstract Landroid/os/IDumpstateListener$Stub;
.super Landroid/os/Binder;
.source "IDumpstateListener.java"

# interfaces
.implements Landroid/os/IDumpstateListener;


# static fields
.field public static final TRANSACTION_onError:I = 0x2

.field public static final TRANSACTION_onFinished:I = 0x3

.field public static final TRANSACTION_onProgress:I = 0x1

.field public static final TRANSACTION_onScreenshotTaken:I = 0x4

.field public static final TRANSACTION_onUiIntensiveBugreportDumpsFinished:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.os.IDumpstateListener"

    .line 57
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IDumpstateListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.os.IDumpstateListener"

    .line 68
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    instance-of v1, v0, Landroid/os/IDumpstateListener;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Landroid/os/IDumpstateListener;

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Landroid/os/IDumpstateListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IDumpstateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "android.os.IDumpstateListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 128
    :cond_1
    invoke-interface {p0}, Landroid/os/IDumpstateListener;->onUiIntensiveBugreportDumpsFinished()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-interface {p0, p1}, Landroid/os/IDumpstateListener;->onScreenshotTaken(Z)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    invoke-interface {p0, p1}, Landroid/os/IDumpstateListener;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-interface {p0, p1}, Landroid/os/IDumpstateListener;->onError(I)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 99
    invoke-interface {p0, p1}, Landroid/os/IDumpstateListener;->onProgress(I)V

    :goto_0
    return v1

    .line 88
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
