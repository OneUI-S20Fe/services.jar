.class public Lcom/android/server/pm/pkg/component/ParsedProcessImpl$1;
.super Ljava/lang/Object;
.source "ParsedProcessImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 0

    .line 303
    new-instance p0, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;

    invoke-direct {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedProcessImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedProcessImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/server/pm/pkg/component/ParsedProcessImpl;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/server/pm/pkg/component/ParsedProcessImpl;
    .locals 0

    .line 298
    new-array p0, p1, [Lcom/android/server/pm/pkg/component/ParsedProcessImpl;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedProcessImpl$1;->newArray(I)[Lcom/android/server/pm/pkg/component/ParsedProcessImpl;

    move-result-object p0

    return-object p0
.end method
