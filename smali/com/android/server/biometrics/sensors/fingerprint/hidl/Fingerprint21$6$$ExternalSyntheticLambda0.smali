.class public final synthetic Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6;

.field public final synthetic f$1:Lcom/android/server/biometrics/sensors/BaseClientMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6;

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    invoke-static {v0, p0}, Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6;->$r8$lambda$XebgSMghmUHx50Oe4MQANz5W5A0(Lcom/android/server/biometrics/sensors/fingerprint/hidl/Fingerprint21$6;Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method
