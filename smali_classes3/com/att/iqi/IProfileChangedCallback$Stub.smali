.class public abstract Lcom/att/iqi/IProfileChangedCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/att/iqi/IProfileChangedCallback;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.att.iqi.IProfileChangedCallback"

.field static final TRANSACTION_onProfileChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.att.iqi.IProfileChangedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/att/iqi/IProfileChangedCallback;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.att.iqi.IProfileChangedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/att/iqi/IProfileChangedCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/att/iqi/IProfileChangedCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/att/iqi/IProfileChangedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/att/iqi/IProfileChangedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/att/iqi/IProfileChangedCallback;
    .locals 1

    .line 0
    sget-object v0, Lcom/att/iqi/IProfileChangedCallback$Stub$Proxy;->sDefaultImpl:Lcom/att/iqi/IProfileChangedCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/att/iqi/IProfileChangedCallback;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/att/iqi/IProfileChangedCallback$Stub$Proxy;->sDefaultImpl:Lcom/att/iqi/IProfileChangedCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/att/iqi/IProfileChangedCallback$Stub$Proxy;->sDefaultImpl:Lcom/att/iqi/IProfileChangedCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public abstract synthetic onProfileChanged()V
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const-string v0, "com.att.iqi.IProfileChangedCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/att/iqi/IProfileChangedCallback$Stub;->onProfileChanged()V

    return v1
.end method
