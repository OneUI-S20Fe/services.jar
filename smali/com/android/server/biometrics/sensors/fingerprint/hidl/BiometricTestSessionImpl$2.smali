.class public Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl$2;
.super Ljava/lang/Object;
.source "BiometricTestSessionImpl.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 0

    .line 237
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;->-$$Nest$fgetmCallback(Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;)Landroid/hardware/biometrics/ITestSessionCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/hardware/biometrics/ITestSessionCallback;->onCleanupFinished(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BiometricTestSessionImpl"

    const-string p2, "Remote exception"

    .line 239
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 1

    .line 227
    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;

    invoke-static {p0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;->-$$Nest$fgetmCallback(Lcom/android/server/biometrics/sensors/fingerprint/hidl/BiometricTestSessionImpl;)Landroid/hardware/biometrics/ITestSessionCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getTargetUserId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/hardware/biometrics/ITestSessionCallback;->onCleanupStarted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BiometricTestSessionImpl"

    const-string v0, "Remote exception"

    .line 229
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
