.class public Landroid/net/resolv/aidl/DnsHealthEventParcel$1;
.super Ljava/lang/Object;
.source "DnsHealthEventParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/resolv/aidl/DnsHealthEventParcel;
    .locals 0

    .line 14
    new-instance p0, Landroid/net/resolv/aidl/DnsHealthEventParcel;

    invoke-direct {p0}, Landroid/net/resolv/aidl/DnsHealthEventParcel;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/resolv/aidl/DnsHealthEventParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/resolv/aidl/DnsHealthEventParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/resolv/aidl/DnsHealthEventParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/net/resolv/aidl/DnsHealthEventParcel;
    .locals 0

    .line 20
    new-array p0, p1, [Landroid/net/resolv/aidl/DnsHealthEventParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/resolv/aidl/DnsHealthEventParcel$1;->newArray(I)[Landroid/net/resolv/aidl/DnsHealthEventParcel;

    move-result-object p0

    return-object p0
.end method
