.class public Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl$1;
.super Ljava/lang/Object;
.source "ParsedIntentInfoImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;
    .locals 0

    .line 167
    new-instance p0, Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;

    invoke-direct {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;
    .locals 0

    .line 162
    new-array p0, p1, [Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl$1;->newArray(I)[Lcom/android/server/pm/pkg/component/ParsedIntentInfoImpl;

    move-result-object p0

    return-object p0
.end method
