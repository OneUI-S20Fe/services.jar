.class public Landroid/hardware/biometrics/face/ISessionCallback$Default;
.super Ljava/lang/Object;
.source "ISessionCallback.java"

# interfaces
.implements Landroid/hardware/biometrics/face/ISessionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationFrame(Landroid/hardware/biometrics/face/AuthenticationFrame;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(ILandroid/hardware/keymaster/HardwareAuthToken;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticatorIdInvalidated(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticatorIdRetrieved(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public onChallengeGenerated(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public onChallengeRevoked(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollmentFrame(Landroid/hardware/biometrics/face/EnrollmentFrame;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollmentProgress(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollmentsEnumerated([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollmentsRemoved([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(BI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFeatureSet(B)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFeaturesRetrieved([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLockoutCleared()V
    .locals 0

    .line 0
    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    .line 0
    return-void
.end method