.class public Lcom/android/server/biometrics/sensors/face/hidl/BiometricTestSessionImpl$1;
.super Landroid/hardware/face/IFaceServiceReceiver$Stub;
.source "BiometricTestSessionImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/face/hidl/BiometricTestSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/face/hidl/BiometricTestSessionImpl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/hidl/BiometricTestSessionImpl$1;->this$0:Lcom/android/server/biometrics/sensors/face/hidl/BiometricTestSessionImpl;

    invoke-direct {p0}, Landroid/hardware/face/IFaceServiceReceiver$Stub;-><init>()V

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

.method public onAuthenticationFrame(Landroid/hardware/face/FaceAuthenticationFrame;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/face/Face;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onChallengeGenerated(IIJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollResult(Landroid/hardware/face/Face;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEnrollmentFrame(Landroid/hardware/face/FaceEnrollFrame;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFaceDetected(IIZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFeatureGet(Z[I[Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFeatureSet(ZI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRemoved(Landroid/hardware/face/Face;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSemAuthenticationSucceeded(Landroid/hardware/face/Face;IZ[B)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSemAuthenticationSucceededWithBundle(Landroid/hardware/face/Face;IZLandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSemImageProcessed([BIIIILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSemStatusUpdate(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
