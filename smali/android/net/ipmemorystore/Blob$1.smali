.class public Landroid/net/ipmemorystore/Blob$1;
.super Ljava/lang/Object;
.source "Blob.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/ipmemorystore/Blob;
    .locals 0

    .line 12
    new-instance p0, Landroid/net/ipmemorystore/Blob;

    invoke-direct {p0}, Landroid/net/ipmemorystore/Blob;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/ipmemorystore/Blob;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/ipmemorystore/Blob$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/ipmemorystore/Blob;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/net/ipmemorystore/Blob;
    .locals 0

    .line 18
    new-array p0, p1, [Landroid/net/ipmemorystore/Blob;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/ipmemorystore/Blob$1;->newArray(I)[Landroid/net/ipmemorystore/Blob;

    move-result-object p0

    return-object p0
.end method
