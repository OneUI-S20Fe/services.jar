.class public final synthetic Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback;

.field public final synthetic f$1:Lcom/android/server/biometrics/sensors/BaseClientMonitor;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback;Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    iput-boolean p3, p0, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    iget-boolean p0, p0, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback;->$r8$lambda$bPTI36UoaLM9u7iv2w2mS9YvO7M(Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$ClientFinishedCallback;Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    return-void
.end method
