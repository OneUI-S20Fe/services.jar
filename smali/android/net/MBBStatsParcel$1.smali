.class public Landroid/net/MBBStatsParcel$1;
.super Ljava/lang/Object;
.source "MBBStatsParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/MBBStatsParcel;
    .locals 0

    .line 30
    new-instance p0, Landroid/net/MBBStatsParcel;

    invoke-direct {p0}, Landroid/net/MBBStatsParcel;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Landroid/net/MBBStatsParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/MBBStatsParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/MBBStatsParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/net/MBBStatsParcel;
    .locals 0

    .line 36
    new-array p0, p1, [Landroid/net/MBBStatsParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/MBBStatsParcel$1;->newArray(I)[Landroid/net/MBBStatsParcel;

    move-result-object p0

    return-object p0
.end method
