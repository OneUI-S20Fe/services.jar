.class public Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl$1;
.super Ljava/lang/Object;
.source "ParsedApexSystemServiceImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;
    .locals 0

    .line 245
    new-instance p0, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    invoke-direct {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;
    .locals 0

    .line 240
    new-array p0, p1, [Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl$1;->newArray(I)[Lcom/android/server/pm/pkg/component/ParsedApexSystemServiceImpl;

    move-result-object p0

    return-object p0
.end method
