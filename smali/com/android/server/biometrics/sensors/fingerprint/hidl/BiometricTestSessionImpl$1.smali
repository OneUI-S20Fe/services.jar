.class public Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl$1;
.super Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;
.source "BiometricTestSessionImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl$1;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onChallengeGenerated(IIJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollResult(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFingerprintDetected(IIZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRemoved(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUdfpsPointerDown(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUdfpsPointerUp(I)V
    .locals 0

    .line 0
    return-void
.end method
