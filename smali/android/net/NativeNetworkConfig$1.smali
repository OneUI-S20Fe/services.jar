.class public Landroid/net/NativeNetworkConfig$1;
.super Ljava/lang/Object;
.source "NativeNetworkConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/NativeNetworkConfig;
    .locals 0

    .line 53
    invoke-static {p1}, Landroid/net/NativeNetworkConfig;->-$$Nest$sminternalCreateFromParcel(Landroid/os/Parcel;)Landroid/net/NativeNetworkConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/net/NativeNetworkConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NativeNetworkConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/net/NativeNetworkConfig;
    .locals 0

    .line 57
    new-array p0, p1, [Landroid/net/NativeNetworkConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/net/NativeNetworkConfig$1;->newArray(I)[Landroid/net/NativeNetworkConfig;

    move-result-object p0

    return-object p0
.end method
