.class public Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;
.super Ljava/lang/Object;
.source "Fingerprint21.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

.field public final synthetic val$options:Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

.field public final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;J)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->val$options:Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    iput-wide p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->val$requestId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAction(I)V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->onBiometricAction(I)V

    .line 1004
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmCallbackCenter(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onBiometricAction(I)V

    return-void
.end method

.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 8

    .line 1011
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    .line 1013
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmBiometricContext(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/biometrics/log/BiometricContext;->getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->val$options:Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 1014
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getUserId()I

    move-result v2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmSensorId(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)I

    move-result v0

    .line 1015
    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result v3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmSensorId(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)I

    move-result v4

    iget-wide v5, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->val$requestId:J

    move v7, p2

    .line 1014
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->authEndedFor(IIIJZ)V

    .line 1017
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmCallbackCenter(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 5

    .line 992
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmBiometricStateCallback(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/sensors/BiometricStateCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricStateCallback;->onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    .line 994
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmBiometricContext(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/log/BiometricContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/biometrics/log/BiometricContext;->getAuthSessionCoordinator()Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->val$options:Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 995
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmSensorId(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)I

    move-result v2

    iget-wide v3, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->val$requestId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/biometrics/sensors/AuthSessionCoordinator;->authStartedFor(IIJ)V

    .line 996
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$7;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;->-$$Nest$fgetmCallbackCenter(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21;)Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpCallbackCenter;->onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method
