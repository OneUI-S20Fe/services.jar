.class public Landroid/net/UidStatsParcel$1;
.super Ljava/lang/Object;
.source "UidStatsParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/UidStatsParcel;
    .locals 0

    .line 62
    new-instance p0, Landroid/net/UidStatsParcel;

    invoke-direct {p0}, Landroid/net/UidStatsParcel;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Landroid/net/UidStatsParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/net/UidStatsParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/UidStatsParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/net/UidStatsParcel;
    .locals 0

    .line 68
    new-array p0, p1, [Landroid/net/UidStatsParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/net/UidStatsParcel$1;->newArray(I)[Landroid/net/UidStatsParcel;

    move-result-object p0

    return-object p0
.end method
