.class Lcom/att/iqi/lib/metrics/hw/HW12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/att/iqi/lib/metrics/hw/HW12;
    .locals 0

    .line 0
    new-instance p0, Lcom/att/iqi/lib/metrics/hw/HW12;

    invoke-direct {p0, p1}, Lcom/att/iqi/lib/metrics/hw/HW12;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/att/iqi/lib/metrics/hw/HW12$1;->createFromParcel(Landroid/os/Parcel;)Lcom/att/iqi/lib/metrics/hw/HW12;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/att/iqi/lib/metrics/hw/HW12;
    .locals 0

    .line 0
    new-array p0, p1, [Lcom/att/iqi/lib/metrics/hw/HW12;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/att/iqi/lib/metrics/hw/HW12$1;->newArray(I)[Lcom/att/iqi/lib/metrics/hw/HW12;

    move-result-object p0

    return-object p0
.end method
