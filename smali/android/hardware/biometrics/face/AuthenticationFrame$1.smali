.class public Landroid/hardware/biometrics/face/AuthenticationFrame$1;
.super Ljava/lang/Object;
.source "AuthenticationFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/face/AuthenticationFrame;
    .locals 0

    .line 13
    new-instance p0, Landroid/hardware/biometrics/face/AuthenticationFrame;

    invoke-direct {p0}, Landroid/hardware/biometrics/face/AuthenticationFrame;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/AuthenticationFrame;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/AuthenticationFrame$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/face/AuthenticationFrame;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/hardware/biometrics/face/AuthenticationFrame;
    .locals 0

    .line 19
    new-array p0, p1, [Landroid/hardware/biometrics/face/AuthenticationFrame;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/AuthenticationFrame$1;->newArray(I)[Landroid/hardware/biometrics/face/AuthenticationFrame;

    move-result-object p0

    return-object p0
.end method
